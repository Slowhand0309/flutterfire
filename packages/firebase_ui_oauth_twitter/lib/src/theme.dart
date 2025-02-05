import 'package:flutter/widgets.dart';
import 'package:firebase_ui_oauth/firebase_ui_oauth.dart';

const _twitterBlue = Color(0xff009EF7);
const _twitterWhite = Color(0xffffffff);

const _backgroundColor = ThemedColor(_twitterBlue, _twitterBlue);
const _color = ThemedColor(_twitterWhite, _twitterWhite);

const _iconSvg = '''
<svg width="512px" height="512px" viewBox="0 0 512 512" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Logo-white">
            <rect id="Rectangle" x="0" y="0" width="512" height="512"></rect>
            <path d="M353.95,205.29 C354.1,207.46 354.1,209.63 354.1,211.82 C354.1,278.55 303.3,355.51 210.41,355.51 L210.41,355.47 C182.97,355.51 156.1,347.65 133,332.83 C136.99,333.31 141,333.55 145.02,333.56 C167.76,333.58 189.85,325.95 207.74,311.9 C186.13,311.49 167.18,297.4 160.56,276.83 C168.13,278.29 175.93,277.99 183.36,275.96 C159.8,271.2 142.85,250.5 142.85,226.46 C142.85,226.24 142.85,226.03 142.85,225.82 C149.87,229.73 157.73,231.9 165.77,232.14 C143.58,217.31 136.74,187.79 150.14,164.71 C175.78,196.26 213.61,215.44 254.22,217.47 C250.15,199.93 255.71,181.55 268.83,169.22 C289.17,150.1 321.16,151.08 340.28,171.41 C351.59,169.18 362.43,165.03 372.35,159.15 C368.58,170.84 360.69,180.77 350.15,187.08 C360.16,185.9 369.94,183.22 379.15,179.13 C372.37,189.29 363.83,198.14 353.95,205.29 Z" id="white_background" fill="#FFFFFF" fill-rule="nonzero"></path>
        </g>
    </g>
</svg>''';

const _iconSrc = ThemedIconSrc(_iconSvg, _iconSvg);

class TwitterProviderButtonStyle extends ThemedOAuthProviderButtonStyle {
  const TwitterProviderButtonStyle();

  @override
  ThemedColor get backgroundColor => _backgroundColor;

  @override
  ThemedColor get color => _color;

  @override
  ThemedIconSrc get iconSrc => _iconSrc;

  @override
  String get assetsPackage => 'firebase_ui_oauth_twitter';
}

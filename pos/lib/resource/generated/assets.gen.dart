/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/bottom_pattern.svg
  SvgGenImage get bottomPattern => const SvgGenImage('assets/icons/bottom_pattern.svg');

  /// File path: assets/icons/discovery_icon.svg
  SvgGenImage get discoveryIcon => const SvgGenImage('assets/icons/discovery_icon.svg');

  /// File path: assets/icons/facebook_icon.svg
  SvgGenImage get facebookIcon => const SvgGenImage('assets/icons/facebook_icon.svg');

  /// File path: assets/icons/google_icon.svg
  SvgGenImage get googleIcon => const SvgGenImage('assets/icons/google_icon.svg');

  /// File path: assets/icons/heart_icon.svg
  SvgGenImage get heartIcon => const SvgGenImage('assets/icons/heart_icon.svg');

  /// File path: assets/icons/hide_pass_icon.svg
  SvgGenImage get hidePassIcon => const SvgGenImage('assets/icons/hide_pass_icon.svg');

  /// File path: assets/icons/home_icon.svg
  SvgGenImage get homeIcon => const SvgGenImage('assets/icons/home_icon.svg');

  /// File path: assets/icons/home_top_card_icon.svg
  SvgGenImage get homeTopCardIcon => const SvgGenImage('assets/icons/home_top_card_icon.svg');

  /// File path: assets/icons/icon_app.png
  AssetGenImage get iconApp => const AssetGenImage('assets/icons/icon_app.png');

  /// File path: assets/icons/icon_splash.png
  AssetGenImage get iconSplash => const AssetGenImage('assets/icons/icon_splash.png');

  /// File path: assets/icons/moon_icon.svg
  SvgGenImage get moonIcon => const SvgGenImage('assets/icons/moon_icon.svg');

  /// File path: assets/icons/profile_icon.svg
  SvgGenImage get profileIcon => const SvgGenImage('assets/icons/profile_icon.svg');

  /// File path: assets/icons/spotify_icon.svg
  SvgGenImage get spotifyIcon => const SvgGenImage('assets/icons/spotify_icon.svg');

  /// File path: assets/icons/sun_icon.svg
  SvgGenImage get sunIcon => const SvgGenImage('assets/icons/sun_icon.svg');

  /// File path: assets/icons/top_pattern.svg
  SvgGenImage get topPattern => const SvgGenImage('assets/icons/top_pattern.svg');

  /// List of all assets
  List<dynamic> get values => [
        bottomPattern,
        discoveryIcon,
        facebookIcon,
        googleIcon,
        heartIcon,
        hidePassIcon,
        homeIcon,
        homeTopCardIcon,
        iconApp,
        iconSplash,
        moonIcon,
        profileIcon,
        spotifyIcon,
        sunIcon,
        topPattern
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/auth_bg.png
  AssetGenImage get authBg => const AssetGenImage('assets/images/auth_bg.png');

  /// File path: assets/images/choose_mode_bg.png
  AssetGenImage get chooseModeBg => const AssetGenImage('assets/images/choose_mode_bg.png');

  /// File path: assets/images/headphone.png
  AssetGenImage get headphone => const AssetGenImage('assets/images/headphone.png');

  /// File path: assets/images/home_artist.png
  AssetGenImage get homeArtist => const AssetGenImage('assets/images/home_artist.png');

  /// File path: assets/images/intro_bg.png
  AssetGenImage get introBg => const AssetGenImage('assets/images/intro_bg.png');

  /// File path: assets/images/melody.png
  AssetGenImage get melody => const AssetGenImage('assets/images/melody.png');

  /// List of all assets
  List<AssetGenImage> get values => [authBg, chooseModeBg, headphone, homeArtist, introBg, melody];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ?? (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

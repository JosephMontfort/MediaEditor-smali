.class public Lmicamx/compat/ui/widget/bar/MixBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable",
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/MixBar$a;,
        Lmicamx/compat/ui/widget/bar/MixBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\u00b9\u0001\u00ba\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00107\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-\"\u0004\u0008:\u0010/R\"\u0010?\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/R\"\u0010B\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R\"\u0010F\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010/R\"\u0010J\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010+\u001a\u0004\u0008H\u0010-\"\u0004\u0008I\u0010/R\"\u0010N\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010/R\"\u0010R\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010+\u001a\u0004\u0008P\u0010-\"\u0004\u0008Q\u0010/R\"\u0010V\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010+\u001a\u0004\u0008T\u0010-\"\u0004\u0008U\u0010/R\"\u0010Z\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010+\u001a\u0004\u0008X\u0010-\"\u0004\u0008Y\u0010/R\"\u0010^\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010+\u001a\u0004\u0008\\\u0010-\"\u0004\u0008]\u0010/R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u001b\u001a\u0004\u0008h\u0010\u001d\"\u0004\u0008i\u0010\u001fR\"\u0010n\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010+\u001a\u0004\u0008l\u0010-\"\u0004\u0008m\u0010/R$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010{\u001a\u00020)2\u0006\u0010w\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010+\u001a\u0004\u0008y\u0010-\"\u0004\u0008z\u0010/R$\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010\nR+\u0010\u0088\u0001\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u008c\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010#\u001a\u0005\u0008\u008a\u0001\u0010%\"\u0005\u0008\u008b\u0001\u0010\'R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010#\u001a\u0005\u0008\u008e\u0001\u0010%\"\u0005\u0008\u008f\u0001\u0010\'R(\u0010\u0094\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010#\u001a\u0005\u0008\u0092\u0001\u0010%\"\u0005\u0008\u0093\u0001\u0010\'R(\u0010\u0098\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010#\u001a\u0005\u0008\u0096\u0001\u0010%\"\u0005\u0008\u0097\u0001\u0010\'R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010#\u001a\u0005\u0008\u009a\u0001\u0010%\"\u0005\u0008\u009b\u0001\u0010\'R+\u0010\u00a0\u0001\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0085\u0001\"\u0006\u0008\u009f\u0001\u0010\u0087\u0001R,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R*\u0010\u00b8\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lmicamx/compat/ui/widget/bar/MixBar$a;",
        "adapter",
        "Lko0/e0;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/bar/MixBar$a;)V",
        "",
        "animation",
        "setConstraints",
        "(Z)V",
        "Landroid/util/AttributeSet;",
        "s",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/graphics/Typeface;",
        "B",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "",
        "C",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "",
        "D",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "",
        "E",
        "I",
        "getTextFontWeight",
        "()I",
        "setTextFontWeight",
        "(I)V",
        "textFontWeight",
        "Landroid/text/TextUtils$TruncateAt;",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "G",
        "getMarginStart",
        "setMarginStart",
        "marginStart",
        "H",
        "getMarginEnd",
        "setMarginEnd",
        "marginEnd",
        "getMarginBottom",
        "setMarginBottom",
        "marginBottom",
        "J",
        "getMarginTop",
        "setMarginTop",
        "marginTop",
        "K",
        "getItemHeight",
        "setItemHeight",
        "itemHeight",
        "L",
        "getItemWidth",
        "setItemWidth",
        "itemWidth",
        "M",
        "getImagePadding",
        "setImagePadding",
        "imagePadding",
        "N",
        "getTextPadding",
        "setTextPadding",
        "textPadding",
        "O",
        "getDisableColor",
        "setDisableColor",
        "disableColor",
        "P",
        "getBackGroundColor",
        "setBackGroundColor",
        "backGroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "Q",
        "Landroid/graphics/drawable/Drawable;",
        "getDividerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDividerDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "dividerDrawable",
        "R",
        "getMCornerRadius",
        "setMCornerRadius",
        "mCornerRadius",
        "S",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textMaxWidth",
        "Landroid/widget/ImageView$ScaleType;",
        "T",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "value",
        "U",
        "getTextColor",
        "setTextColor",
        "textColor",
        "V",
        "Z",
        "getBlurEnabled",
        "()Z",
        "setBlurEnabled",
        "blurEnabled",
        "W",
        "Ljava/lang/Integer;",
        "getBlurRadius",
        "()Ljava/lang/Integer;",
        "setBlurRadius",
        "(Ljava/lang/Integer;)V",
        "blurRadius",
        "a0",
        "getLightColorBlend",
        "setLightColorBlend",
        "lightColorBlend",
        "b0",
        "getDarkColorBlend",
        "setDarkColorBlend",
        "darkColorBlend",
        "c0",
        "getStrokeValuesLight",
        "setStrokeValuesLight",
        "strokeValuesLight",
        "d0",
        "getStrokeValuesDark",
        "setStrokeValuesDark",
        "strokeValuesDark",
        "e0",
        "getShadowToken",
        "setShadowToken",
        "shadowToken",
        "f0",
        "getMaterialVersion",
        "setMaterialVersion",
        "materialVersion",
        "Ldu0/g;",
        "g0",
        "Ldu0/g;",
        "getMixBarMaterialConfig",
        "()Ldu0/g;",
        "setMixBarMaterialConfig",
        "(Ldu0/g;)V",
        "mixBarMaterialConfig",
        "Lps0/q;",
        "i0",
        "Lps0/q;",
        "getTextViewAttributes",
        "()Lps0/q;",
        "setTextViewAttributes",
        "(Lps0/q;)V",
        "textViewAttributes",
        "Lps0/f;",
        "j0",
        "Lps0/f;",
        "getImageViewAttributes",
        "()Lps0/f;",
        "setImageViewAttributes",
        "(Lps0/f;)V",
        "imageViewAttributes",
        "a",
        "b",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Typeface;

.field public C:F

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation
.end field

.field public R:F

.field public S:I

.field public T:Landroid/widget/ImageView$ScaleType;

.field public U:I

.field public V:Z

.field public W:Ljava/lang/Integer;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/Integer;

.field public g0:Ldu0/g;

.field public h0:Lmicamx/compat/ui/widget/bar/MixBar$a;

.field public i0:Lps0/q;

.field public j0:Lps0/f;

.field public final s:Landroid/util/AttributeSet;

.field public x:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/bar/MixBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:Landroid/util/AttributeSet;

    .line 4
    new-array v0, p3, [Lko0/o;

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Llo0/i0;->j(Ljava/util/AbstractMap;[Lko0/o;)V

    .line 6
    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Ljava/util/SortedMap;

    .line 7
    new-array v0, p3, [Lko0/o;

    .line 8
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Llo0/i0;->j(Ljava/util/AbstractMap;[Lko0/o;)V

    .line 9
    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Ljava/util/SortedMap;

    .line 10
    new-array v0, p3, [Lko0/o;

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v1, v0}, Llo0/i0;->j(Ljava/util/AbstractMap;[Lko0/o;)V

    .line 12
    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->A:Ljava/util/SortedMap;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->D:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->E:I

    const v1, 0x7f060a90

    .line 15
    invoke-static {p1, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 16
    iput v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    .line 17
    iput v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    const v1, 0x7f080536

    .line 18
    invoke-static {p1, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->Q:Landroid/graphics/drawable/Drawable;

    .line 20
    new-instance v1, Lps0/q;

    invoke-direct {v1, p1, p2}, Lps0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Lps0/q;

    .line 21
    new-instance v1, Lps0/f;

    invoke-direct {v1, p1, p2}, Lps0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Lps0/f;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 23
    sget-object v1, Lms0/a;->f:[I

    .line 24
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ixBar, 0, 0\n            )"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070d63

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v2, 0xe

    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v2, 0xd

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v2, 0xf

    .line 30
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->J:I

    .line 31
    iget p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:I

    .line 32
    iget p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    .line 33
    iget p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->M:I

    const/16 v2, 0x8

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 34
    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->M:I

    .line 35
    iget p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    const/16 v2, 0x14

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v1, 0xc

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->I:I

    .line 38
    iget p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    .line 39
    iget p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    const/16 p2, 0x15

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    const/4 p2, 0x5

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:F

    .line 42
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:Z

    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:Ljava/lang/Integer;

    const/16 p2, 0xb

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Ljava/lang/String;

    const/4 p2, 0x6

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:Ljava/lang/String;

    const/16 p2, 0x13

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:Ljava/lang/String;

    const/16 p2, 0x12

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Ljava/lang/String;

    const/16 p2, 0x11

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:Ljava/lang/String;

    const/16 p2, 0x10

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eq p2, v0, :cond_1

    move-object v1, p3

    .line 50
    :cond_1
    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x3c

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x1e

    goto :goto_3

    .line 59
    :goto_4
    invoke-static/range {v0 .. v6}, Los0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldu0/g;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ldu0/g;

    return-void
.end method

.method public static z(Landroidx/constraintlayout/widget/d;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    and-int/lit8 v2, p3, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v9, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v3, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    const/16 v16, 0x6

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v12, p0

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v21, 0x7

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, p0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto/16 :goto_9

    :cond_3
    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v21, 0x6

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v17, p0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    invoke-static {v10, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    move/from16 v20, v8

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    :goto_4
    const/16 v21, 0x6

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    const/16 v19, 0x7

    move-object/from16 v17, p0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto/16 :goto_9

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    if-ne v8, v11, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v20

    const/16 v21, 0x7

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    const/16 v19, 0x6

    move-object/from16 v17, p0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    const/16 v19, 0x7

    const/16 v20, 0x0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v20

    const/16 v21, 0x7

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    const/16 v19, 0x6

    move-object/from16 v17, p0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v20

    const/16 v21, 0x6

    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    const/16 v19, 0x7

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto/16 :goto_9

    :cond_7
    if-eqz v2, :cond_c

    if-nez v8, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    instance-of v8, v9, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    move/from16 v22, v4

    goto :goto_5

    :cond_8
    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    move/from16 v22, v8

    :goto_5
    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v8, v8, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Landroid/widget/TextView;

    if-nez v11, :cond_b

    instance-of v11, v9, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    iget v11, v0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    move/from16 v22, v11

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v22, v4

    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v20

    const/16 v21, 0x7

    const/16 v19, 0x6

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_f

    if-nez v8, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    instance-of v8, v9, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    move/from16 v22, v4

    goto :goto_8

    :cond_d
    iget v8, v0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    move/from16 v22, v8

    :goto_8
    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    goto :goto_9

    :cond_e
    iget v11, v0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v20

    const/16 v21, 0x6

    const/16 v19, 0x7

    move-object/from16 v17, p0

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    :cond_f
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v21, 0x4

    const/16 v19, 0x4

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    move v8, v10

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Llo0/q;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getBackGroundColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    return p0
.end method

.method public final getBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:Z

    return p0
.end method

.method public final getBlurRadius()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDarkColorBlend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisableColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    return p0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getImagePadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->M:I

    return p0
.end method

.method public final getImageViewAttributes()Lps0/f;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Lps0/f;

    return-object p0
.end method

.method public final getItemHeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:I

    return p0
.end method

.method public final getItemWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    return p0
.end method

.method public final getLightColorBlend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public final getMCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:F

    return p0
.end method

.method public final getMarginBottom()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->I:I

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->J:I

    return p0
.end method

.method public final getMaterialVersion()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMixBarMaterialConfig()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ldu0/g;

    return-object p0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->T:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final getShadowToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeValuesDark()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeValuesLight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->U:I

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->F:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->E:I

    return p0
.end method

.method public final getTextMaxWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    return p0
.end method

.method public final getTextPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->C:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->B:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewAttributes()Lps0/q;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Lps0/q;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "leftViews.values"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type micamx.compat.ui.widget.bar.MixBar.ViewHolder"

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    iget-object v1, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;->b:Lps0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lps0/i;->c()V

    :cond_1
    iget-object v0, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;->c:Lps0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps0/i;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->A:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "centerViews.values"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    iget-object v2, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;->b:Lps0/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lps0/i;->c()V

    :cond_4
    iget-object v0, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;->c:Lps0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lps0/i;->c()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "rightViews.values"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmicamx/compat/ui/widget/bar/MixBar$b;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar$b;

    iget-object v2, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;->b:Lps0/i;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lps0/i;->c()V

    :cond_7
    iget-object v0, v0, Lmicamx/compat/ui/widget/bar/MixBar$b;->c:Lps0/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lps0/i;->c()V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Lmicamx/compat/ui/widget/bar/MixBar$a;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    :cond_9
    return-void
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Lmicamx/compat/ui/widget/bar/MixBar$a;

    iput-object p0, p1, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->y()V

    return-void
.end method

.method public final setBackGroundColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->P:I

    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->V:Z

    return-void
.end method

.method public final setBlurRadius(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->W:Ljava/lang/Integer;

    return-void
.end method

.method public final setConstraints(Z)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Lmicamx/compat/ui/widget/bar/MixBar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Ljava/util/SortedMap;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "leftViews.toSortedMap().values"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, p0, v1, v2}, Lmicamx/compat/ui/widget/bar/MixBar;->z(Landroidx/constraintlayout/widget/d;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;I)V

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->A:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "centerViews.values"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, p0, v1, v2}, Lmicamx/compat/ui/widget/bar/MixBar;->z(Landroidx/constraintlayout/widget/d;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;I)V

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "rightViews.values"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0, p0, v1, v2}, Lmicamx/compat/ui/widget/bar/MixBar;->z(Landroidx/constraintlayout/widget/d;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;I)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setDarkColorBlend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b0:Ljava/lang/String;

    return-void
.end method

.method public final setDisableColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->O:I

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->Q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImagePadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->M:I

    return-void
.end method

.method public final setImageViewAttributes(Lps0/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Lps0/f;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->K:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->L:I

    return-void
.end method

.method public final setLightColorBlend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a0:Ljava/lang/String;

    return-void
.end method

.method public final setMCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->R:F

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->I:I

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->H:I

    return-void
.end method

.method public final setMarginStart(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->G:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->J:I

    return-void
.end method

.method public final setMaterialVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Ljava/lang/Integer;

    return-void
.end method

.method public final setMixBarMaterialConfig(Ldu0/g;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:Ldu0/g;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->T:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setShadowToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeValuesDark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeValuesLight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c0:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->U:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->y()V

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->F:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->D:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->E:I

    return-void
.end method

.method public final setTextMaxWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->S:I

    return-void
.end method

.method public final setTextPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->N:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->C:F

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->B:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextViewAttributes(Lps0/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:Lps0/q;

    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(II)Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Ljava/util/SortedMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Ljava/util/SortedMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->A:Ljava/util/SortedMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Lmicamx/compat/ui/widget/bar/MixBar$a;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->a(I)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Ljava/util/SortedMap;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->a(I)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->A:Ljava/util/SortedMap;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->a(I)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Ljava/util/SortedMap;

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->w(Ljava/util/Map;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->A:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->w(Ljava/util/Map;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->w(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->setConstraints(Z)V

    :cond_0
    return-void
.end method

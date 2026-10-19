.class public Los0/a;
.super Llw0/f;
.source "SourceFile"


# static fields
.field public static Surface_Container_Dark:Llw0/f;

.field public static Surface_Container_Light:Llw0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llw0/f;

    invoke-direct {v0}, Llw0/f;-><init>()V

    const v1, -0x59212122

    filled-new-array {v1}, [I

    move-result-object v1

    const/16 v2, 0x1c

    filled-new-array {v2}, [I

    move-result-object v3

    iput-object v1, v0, Llw0/f;->colors:[I

    iput-object v3, v0, Llw0/f;->blendModes:[I

    const/4 v1, 0x0

    iput-object v1, v0, Llw0/f;->extraBlendParams:[F

    sput-object v0, Los0/a;->Surface_Container_Light:Llw0/f;

    new-instance v0, Llw0/f;

    invoke-direct {v0}, Llw0/f;-><init>()V

    const v3, -0x7fb2b2b3

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v3, v0, Llw0/f;->colors:[I

    iput-object v2, v0, Llw0/f;->blendModes:[I

    iput-object v1, v0, Llw0/f;->extraBlendParams:[F

    sput-object v0, Los0/a;->Surface_Container_Dark:Llw0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw0/f;-><init>()V

    return-void
.end method

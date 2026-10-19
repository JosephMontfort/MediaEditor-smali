.class public final Ld5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lq4/b;->c:Lq4/b;

    invoke-static {v1, v0}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v0

    sput-object v0, Ld5/i;->a:Lq4/g;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lq4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lq4/g;

    move-result-object v0

    sput-object v0, Ld5/i;->b:Lq4/g;

    return-void
.end method

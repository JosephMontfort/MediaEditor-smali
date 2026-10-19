.class public final Lwp/c$o;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final b:Lwp/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$o;

    const-string v1, "image_intensity_mouth"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$o;->b:Lwp/c$o;

    return-void
.end method

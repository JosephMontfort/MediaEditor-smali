.class public final Lwp/c$e;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lwp/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$e;

    const-string v1, "image_intensity_cheekbone"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$e;->b:Lwp/c$e;

    return-void
.end method

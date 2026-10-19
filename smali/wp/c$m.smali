.class public final Lwp/c$m;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final b:Lwp/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$m;

    const-string v1, "image_cheek_thinning"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$m;->b:Lwp/c$m;

    return-void
.end method

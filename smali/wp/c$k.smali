.class public final Lwp/c$k;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Lwp/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$k;

    const-string v1, "image_cheek_small"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$k;->b:Lwp/c$k;

    return-void
.end method

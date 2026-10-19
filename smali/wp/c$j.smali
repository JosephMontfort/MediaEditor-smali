.class public final Lwp/c$j;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lwp/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$j;

    const-string v1, "image_cheek_narrow"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$j;->b:Lwp/c$j;

    return-void
.end method

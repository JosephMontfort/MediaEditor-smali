.class public final Lwp/c$p;
.super Lwp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final b:Lwp/c$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp/c$p;

    const-string v1, "image_intensity_smile"

    invoke-direct {v0, v1}, Lwp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwp/c$p;->b:Lwp/c$p;

    return-void
.end method

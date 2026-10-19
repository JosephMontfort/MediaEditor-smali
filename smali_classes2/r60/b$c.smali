.class public final Lr60/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/b;->loadWatermarkFromNetwork(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr60/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr60/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr60/b$c;->a:Lr60/b$c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lk60/l;->a:Lk60/l;

    invoke-virtual {p0}, Lk60/l;->d()V

    const-string p0, "PhotoWatermarkService"

    const-string p1, "load cloud watermark resource form network cancel"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

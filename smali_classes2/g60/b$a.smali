.class public final Lg60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg60/b;


# direct methods
.method public constructor <init>(Lg60/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/b$a;->a:Lg60/b;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "PhotoWatermarkActionServiceImpl"

    const-string v0, "on cta agreed, continue preload watermark"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg60/b$a;->a:Lg60/b;

    invoke-virtual {p1}, Lg60/b;->m()V

    sget-object p1, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p1, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

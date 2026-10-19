.class public final Lzi0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lzi0/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi0/b;


# direct methods
.method public constructor <init>(Lzi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/b$c;->a:Lzi0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lzi0/b$c;->a:Lzi0/b;

    iget-object v0, p0, Lzi0/b;->b:Lzi0/b$a;

    iget-object p0, p0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lzi0/b$a;->d(J)V

    return-void
.end method

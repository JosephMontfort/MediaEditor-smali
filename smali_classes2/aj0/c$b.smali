.class public final Laj0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/c;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Laj0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj0/c;


# direct methods
.method public constructor <init>(Laj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/c$b;->a:Laj0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Laj0/c$b;->a:Laj0/c;

    iget-object p0, p0, Laj0/c;->b:Laj0/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laj0/c$a;->a()V

    :cond_0
    return-void
.end method

.class public final Laj0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Laj0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj0/a;


# direct methods
.method public constructor <init>(Laj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/a$b;->a:Laj0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Laj0/a$b;->a:Laj0/a;

    iget-object p0, p0, Laj0/a;->b:Laj0/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laj0/a$a;->a()V

    :cond_0
    return-void
.end method

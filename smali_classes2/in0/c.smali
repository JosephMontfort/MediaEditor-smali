.class public final Lin0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/skytransfer/SkyTranFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skytransfer/SkyTranFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0/c;->a:Lcom/xiaomi/skytransfer/SkyTranFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lin0/c;->a:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-static {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->a(Lcom/xiaomi/skytransfer/SkyTranFilter;)V

    return-void
.end method

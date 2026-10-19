.class public final Lcm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcm/i;

.field public final synthetic b:Lcm/i$a;

.field public final synthetic c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public constructor <init>(Lcm/i;Lcm/i$a;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/j;->a:Lcm/i;

    iput-object p2, p0, Lcm/j;->b:Lcm/i$a;

    iput-object p3, p0, Lcm/j;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lim/p0;->c:Lim/p0;

    iget-object v0, p0, Lcm/j;->b:Lcm/i$a;

    iput-object p1, v0, Lcm/i$a;->d:Lim/p0;

    iget-object p1, p0, Lcm/j;->a:Lcm/i;

    iget-object p1, p1, Lcm/i;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcm/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcm/j;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    return-void
.end method

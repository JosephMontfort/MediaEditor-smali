.class public final Lcm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcm/l;

.field public final synthetic b:Lcm/l$a;

.field public final synthetic c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public constructor <init>(Lcm/l;Lcm/l$a;Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/m;->a:Lcm/l;

    iput-object p2, p0, Lcm/m;->b:Lcm/l$a;

    iput-object p3, p0, Lcm/m;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lim/p0;->c:Lim/p0;

    iget-object v0, p0, Lcm/m;->b:Lcm/l$a;

    iput-object p1, v0, Lcm/l$a;->d:Lim/p0;

    iget-object p1, p0, Lcm/m;->a:Lcm/l;

    iget-object p1, p1, Lcm/l;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcm/l$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcm/m;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    return-void
.end method

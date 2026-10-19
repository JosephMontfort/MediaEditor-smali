.class public final Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/airesult/AIResultExportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/airesult/AIResultExportActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/airesult/AIResultExportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;->d:Lcom/miui/mediaeditor/airesult/AIResultExportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity;->j:I

    iget-object p0, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity$a;->d:Lcom/miui/mediaeditor/airesult/AIResultExportActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/airesult/AIResultExportActivity;->h:Landroidx/lifecycle/w1;

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/b;

    iget-object v0, v0, Lzo/b;->f:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.class public final synthetic Llt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llt/q;

.field public final synthetic b:Lcom/miui/mediaeditor/description/DownloadDataItem;


# direct methods
.method public synthetic constructor <init>(Llt/q;Lcom/miui/mediaeditor/description/DownloadDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/p;->a:Llt/q;

    iput-object p2, p0, Llt/p;->b:Lcom/miui/mediaeditor/description/DownloadDataItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llt/p;->a:Llt/q;

    iget-object p1, p1, Llt/q;->e:Llt/d;

    iget-object p1, p1, Llt/d;->a:Llt/g;

    iget-object p1, p1, Llt/g;->d:Llt/s;

    iget-object p0, p0, Llt/p;->b:Lcom/miui/mediaeditor/description/DownloadDataItem;

    invoke-virtual {p1, p0}, Llt/s;->T(Lcom/miui/mediaeditor/description/DownloadDataItem;)V

    :cond_0
    return-void
.end method

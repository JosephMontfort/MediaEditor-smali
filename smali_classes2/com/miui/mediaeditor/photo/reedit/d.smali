.class public final synthetic Lcom/miui/mediaeditor/photo/reedit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/reedit/f$b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/reedit/f$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/d;->a:Lcom/miui/mediaeditor/photo/reedit/f$b;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/d;->a:Lcom/miui/mediaeditor/photo/reedit/f$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/d;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lcom/miui/mediaeditor/photo/reedit/f$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

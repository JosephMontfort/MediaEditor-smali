.class public final synthetic Lgv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

.field public final synthetic b:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/o;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iput-object p2, p0, Lgv/o;->b:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    new-instance p1, Lgv/r;

    const/4 p2, 0x0

    iget-object v0, p0, Lgv/o;->b:Lzo0/a;

    invoke-direct {p1, v0, p2}, Lgv/r;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lgv/o;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-static {p0, p1}, Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V

    return-void
.end method

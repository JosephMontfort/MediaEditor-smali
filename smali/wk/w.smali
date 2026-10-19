.class public final synthetic Lwk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/w;->a:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->l:I

    iget-object p0, p0, Lwk/w;->a:Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

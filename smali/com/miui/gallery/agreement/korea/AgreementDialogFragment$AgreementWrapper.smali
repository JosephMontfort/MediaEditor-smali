.class Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;
.super Lcom/miui/gallery/agreement/core/Agreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementWrapper"
.end annotation


# instance fields
.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V
    .locals 2

    iget-object v0, p1, Lcom/miui/gallery/agreement/core/Agreement;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->c:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p2, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->e:Z

    return-void
.end method

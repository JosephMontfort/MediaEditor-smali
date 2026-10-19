.class public final synthetic Lph/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lph/k;

.field public final synthetic b:I

.field public final synthetic c:Llh/a;


# direct methods
.method public synthetic constructor <init>(Lph/k;ILlh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/h;->a:Lph/k;

    iput p2, p0, Lph/h;->b:I

    iput-object p3, p0, Lph/h;->c:Llh/a;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lph/h;->a:Lph/k;

    iget p2, p0, Lph/h;->b:I

    iget-object p0, p0, Lph/h;->c:Llh/a;

    invoke-virtual {p1, p2, p0}, Lph/k;->l(ILlh/a;)V

    :cond_0
    return-void
.end method

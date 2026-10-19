.class public final synthetic Ldh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Ldh/n;

.field public final synthetic b:I

.field public final synthetic c:Lah/b;


# direct methods
.method public synthetic constructor <init>(Ldh/n;ILah/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/h;->a:Ldh/n;

    iput p2, p0, Ldh/h;->b:I

    iput-object p3, p0, Ldh/h;->c:Lah/b;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldh/h;->a:Ldh/n;

    iget p2, p0, Ldh/h;->b:I

    iget-object p0, p0, Ldh/h;->c:Lah/b;

    invoke-virtual {p1, p2, p0}, Ldh/n;->l(ILah/b;)V

    :cond_0
    return-void
.end method

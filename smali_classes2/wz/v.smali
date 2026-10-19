.class public final synthetic Lwz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/v;->a:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwz/v;->a:Lwz/c1;

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v0

    new-instance v1, Lwz/a1;

    invoke-direct {v1, p1, p0}, Lwz/a1;-><init>(Ljava/lang/Boolean;Lwz/c1;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, La60/l;->X(La60/l;Lwz/a1;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

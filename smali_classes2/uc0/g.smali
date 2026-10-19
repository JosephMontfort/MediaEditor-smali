.class public final synthetic Luc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Luc0/c;


# direct methods
.method public synthetic constructor <init>(Luc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/g;->a:Luc0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luc0/g;->a:Luc0/c;

    iget-object p0, p0, Luc0/c;->F:Lni/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lni/b;->b()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

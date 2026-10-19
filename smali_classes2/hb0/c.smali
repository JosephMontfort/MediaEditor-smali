.class public final synthetic Lhb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lhb0/f;


# direct methods
.method public synthetic constructor <init>(Lhb0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0/c;->a:Lhb0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhb0/c;->a:Lhb0/f;

    invoke-virtual {p0}, Lhb0/f;->I0()Lhb0/h;

    move-result-object p0

    invoke-virtual {p0}, Lhb0/h;->b0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

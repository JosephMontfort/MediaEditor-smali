.class public final Lpt/z;
.super Lpt/o;
.source "SourceFile"


# instance fields
.field public final U:Lxt/b;


# direct methods
.method public constructor <init>(Lxt/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02bb

    invoke-direct {p0, v0, p1}, Lpt/o;-><init>(ILxt/b;)V

    iput-object p1, p0, Lpt/z;->U:Lxt/b;

    return-void
.end method


# virtual methods
.method public final Q0()Lxt/b;
    .locals 0

    iget-object p0, p0, Lpt/z;->U:Lxt/b;

    return-object p0
.end method

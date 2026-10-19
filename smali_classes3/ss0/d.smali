.class public final synthetic Lss0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lss0/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lss0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0/d;->a:Lss0/e;

    iput p2, p0, Lss0/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lss0/d;->a:Lss0/e;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lss0/e;->g0:I

    iget p0, p0, Lss0/d;->b:I

    invoke-virtual {v1, p0}, Lss0/e;->B(I)V

    return-void
.end method

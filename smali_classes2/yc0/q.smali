.class public final synthetic Lyc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lyc0/r;


# direct methods
.method public synthetic constructor <init>(Lyc0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc0/q;->a:Lyc0/r;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyc0/q;->a:Lyc0/r;

    iget-object p0, p0, Lyc0/r;->g:Lyc0/r$a;

    iget p0, p0, Lyc0/r$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

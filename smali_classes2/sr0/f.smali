.class public final synthetic Lsr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lsr0/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsr0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0/f;->a:Lsr0/g;

    iput-object p2, p0, Lsr0/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsr0/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lsr0/f;->a:Lsr0/g;

    invoke-virtual {p0, v0, v1}, Lsr0/g;->a(Ljava/lang/CharSequence;I)Lsr0/e;

    move-result-object p0

    return-object p0
.end method

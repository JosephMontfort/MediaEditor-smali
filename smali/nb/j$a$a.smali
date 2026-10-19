.class public final Lnb/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/j$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/j$a$a;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final a(Lnb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/k<",
            "Lqb/n;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lnb/j$a$a;->a:Lur0/j;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method

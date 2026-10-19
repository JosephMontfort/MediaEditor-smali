.class public final Lix/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lix/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lix/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lix/b;->a:Lix/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lix/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lix/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    sget-object p1, Lur0/g1;->a:Lur0/g1;

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

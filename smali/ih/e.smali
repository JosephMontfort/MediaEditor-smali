.class public final synthetic Lih/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/a;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/e;->a:[Ljava/lang/String;

    iput-object p2, p0, Lih/e;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    new-instance v3, Lhh/a;

    iget-object v4, p0, Lih/e;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lih/e;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lhh/a;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lhh/a;->b:Z

    iput-object v5, v3, Lhh/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

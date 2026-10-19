.class public final Lvo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0/f$a;,
        Lvo0/f$b;,
        Lvo0/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr0/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvo0/g;

.field public final c:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lvo0/g;Lvo0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0/f;->a:Ljava/io/File;

    iput-object p2, p0, Lvo0/f;->b:Lvo0/g;

    iput-object p3, p0, Lvo0/f;->c:Lzo0/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvo0/f$b;

    invoke-direct {v0, p0}, Lvo0/f$b;-><init>(Lvo0/f;)V

    return-object v0
.end method

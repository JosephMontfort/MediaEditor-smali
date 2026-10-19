.class public final Le0/b$a;
.super Le0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le0/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le0/b$a;->d:Le0/b;

    iget p1, p1, Le0/b;->c:I

    invoke-direct {p0, p1}, Le0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Le0/b$a;->d:Le0/b;

    iget-object p0, p0, Le0/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Le0/b$a;->d:Le0/b;

    invoke-virtual {p0, p1}, Le0/b;->a(I)Ljava/lang/Object;

    return-void
.end method

.class public final Ll2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll2/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll2/q$a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Ll2/q;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Ll2/q$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Ll2/q;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Ll2/q$a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Ll2/q;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Ll2/q$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ll2/q;->d:Ljava/util/ArrayList;

    return-void
.end method

.class public final synthetic Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/j$e;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(Le2/j$d;Le2/j;)V
    .locals 0

    invoke-interface {p1}, Le2/j$d;->c()V

    return-void
.end method

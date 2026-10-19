.class public final Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field public final synthetic a:Ll9/d;

.field public final synthetic b:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;Ll9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k;->b:Lr8/l;

    iput-object p2, p0, Lr8/k;->a:Ll9/d;

    return-void
.end method


# virtual methods
.method public final a(Ll9/m;)V
    .locals 0

    iget-object p1, p0, Lr8/k;->b:Lr8/l;

    iget-object p1, p1, Lr8/l;->b:Ljava/util/Map;

    iget-object p0, p0, Lr8/k;->a:Ll9/d;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final synthetic Lky/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lky/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lky/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/a;->a:Lky/g;

    iput-boolean p2, p0, Lky/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lky/a;->a:Lky/g;

    iget-boolean p0, p0, Lky/a;->b:Z

    invoke-virtual {v0, p0}, Lky/g;->x(Z)V

    return-void
.end method

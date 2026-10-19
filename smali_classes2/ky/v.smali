.class public final synthetic Lky/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lky/x;


# direct methods
.method public synthetic constructor <init>(Lky/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/v;->a:Lky/x;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lky/v;->a:Lky/x;

    invoke-virtual {p0}, Lky/x;->e()V

    invoke-virtual {p0}, Lky/x;->c()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.class public final Lau0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu0/l$c;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/v;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lau0/v;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget v1, v0, Lyu0/d;->b:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lyu0/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->s()V

    :goto_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->y:Lyu0/i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lyu0/i;->a(I)V

    :cond_2
    invoke-virtual {p0, p1, v2}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    return-void
.end method

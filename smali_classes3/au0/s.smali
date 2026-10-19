.class public final synthetic Lau0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator$d;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomnavigation/BottomNavigator$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/s;->a:Lmiuix/bottomnavigation/BottomNavigator$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lau0/s;->a:Lmiuix/bottomnavigation/BottomNavigator$d;

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator$d;->a:Lmiuix/bottomnavigation/BottomNavigator;

    sget v0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->l()V

    return-void
.end method

.class public final synthetic Lmiuix/appcompat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxn0/d$a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/y;->a:Ljava/lang/Object;

    check-cast p0, Lz30/i;

    iget-object p0, p0, Lz30/i;->d:Lt30/v;

    invoke-virtual {p0}, Lio/n;->d()Lim/p0;

    move-result-object p0

    sget-object v0, Lim/p0;->d:Lim/p0;

    if-ne p0, v0, :cond_0

    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ly40/a$a$d;->a:Ly40/a$a$d;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.class final Lvhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lvhd;


# direct methods
.method constructor <init>(Lvhd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvhe;->a:Lvhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/util/List;

    .line 1065
    iget-object v0, p0, Lvhe;->a:Lvhd;

    .line 2035
    iget-object v0, v0, Lvhd;->a:Lvhg;

    .line 2200
    invoke-virtual {v0, p1}, Lvhg;->a(Ljava/util/List;)V

    .line 1066
    iget-object v0, p0, Lvhe;->a:Lvhd;

    .line 3035
    invoke-virtual {v0}, Lvhd;->a()V

    .line 62
    return-void
.end method

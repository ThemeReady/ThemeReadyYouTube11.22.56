.class final Lpfo;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lpfo;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lpfo;->a:Lpfl;

    invoke-virtual {v0}, Lpfl;->g()Lpkw;

    move-result-object v0

    .line 400
    return-object v0
.end method

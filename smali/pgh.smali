.class final Lpgh;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpfl;


# direct methods
.method constructor <init>(Lpfl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lpgh;->a:Lpfl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lpgh;->a:Lpfl;

    invoke-virtual {v0}, Lpfl;->k()Lpna;

    move-result-object v0

    .line 353
    return-object v0
.end method

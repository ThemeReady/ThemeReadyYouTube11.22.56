.class final Lotb;
.super Llod;
.source "SourceFile"


# instance fields
.field final synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lotb;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1147
    new-instance v0, Lotc;

    invoke-direct {v0, p0}, Lotc;-><init>(Lotb;)V

    .line 143
    return-object v0
.end method

.class final Lotf;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lotf;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lotf;->a:Losl;

    .line 2760
    new-instance v1, Losv;

    invoke-direct {v1, v0}, Losv;-><init>(Losl;)V

    .line 191
    return-object v1
.end method

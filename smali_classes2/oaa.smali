.class public final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private a:Lnzy;


# direct methods
.method public constructor <init>(Lnzy;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loaa;->a:Lnzy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "sectionController"

    iget-object v1, p0, Loaa;->a:Lnzy;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

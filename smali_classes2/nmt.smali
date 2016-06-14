.class public final Lnmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private final a:Lnaa;


# direct methods
.method public constructor <init>(Lnaa;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnmt;->a:Lnaa;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnmt;->a:Lnaa;

    invoke-virtual {p1, v0}, Lnnf;->a(Lnaa;)V

    .line 21
    return-void
.end method

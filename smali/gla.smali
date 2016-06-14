.class public final Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgep;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lgej;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgej;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgla;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lgla;->b:Lgej;

    .line 32
    return-void
.end method


# virtual methods
.method public final O_()Lgej;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgla;->b:Lgej;

    return-object v0
.end method

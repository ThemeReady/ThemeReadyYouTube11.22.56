.class final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbv;


# instance fields
.field private a:Lngu;

.field private b:Lnkz;


# direct methods
.method public constructor <init>(Lngu;Lnkz;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Ljye;->a:Lngu;

    .line 367
    iput-object p2, p0, Ljye;->b:Lnkz;

    .line 368
    return-void
.end method


# virtual methods
.method public final a()Lngu;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ljye;->a:Lngu;

    return-object v0
.end method

.method public final b()Lnkz;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ljye;->b:Lnkz;

    return-object v0
.end method

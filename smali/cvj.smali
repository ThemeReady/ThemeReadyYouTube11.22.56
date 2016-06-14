.class final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvp;


# instance fields
.field private synthetic a:Lcvi;


# direct methods
.method constructor <init>(Lcvi;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcvj;->a:Lcvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcvj;->a:Lcvi;

    iget-object v0, v0, Lcvi;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 103
    return-void
.end method
